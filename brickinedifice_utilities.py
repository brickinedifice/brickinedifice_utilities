class brickinedifice_utilities:

    @staticmethod
    def show(fig, filename=None, folder='images'):
        plt.show()
        if(filename):
            fig.savefig(os.path.join(folder, filename))
        plt.clf() 

