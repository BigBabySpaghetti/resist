from direct.showbase.ShowBase import ShowBase


class MyApp(ShowBase):
    def __init__(self):
        super().__init__()

        self.set_background_color(0, 0, 0)

        # Load a model
        self.model = self.loader.loadModel("models/environment")
        self.model.reparentTo(self.render)
        self.model.setScale(0.25, 0.25, 0.25)
        self.model.setPos(-8, 42, 0)


app = MyApp()
app.run()
