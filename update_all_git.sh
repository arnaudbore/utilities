for i in ANTs VTK ITK fibernavigator itksnap DCMTK
do
	cd $SOURCE_DIR/${i}/
	git pull
	cd $BUILD_DIR/${i}/
	cmake $SOURCE_DIR/${i}/
	make
	sudo make install
done
	
