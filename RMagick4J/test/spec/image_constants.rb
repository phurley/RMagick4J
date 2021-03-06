IMAGE_METHODS = ["<", "<=", "<=>", "==", "===", "=~", ">", ">=", "[]", "[]=",
                 "__display__", "__id__", "__send__", "_dump", "adaptive_blur",
                 "adaptive_blur_channel", "adaptive_resize", "adaptive_sharpen",
                 "adaptive_sharpen_channel", "adaptive_threshold", "add_noise",
                 "add_noise_channel", "add_profile", "affine_transform", "annotate",
                 "auto_orient", "auto_orient!", "background_color", "background_color=",
                 "base_columns", "base_filename", "base_rows", "between?", "bias",
                 "bias=", "bilevel_channel", "black_point_compensation",
                 "black_point_compensation=", "black_threshold", "blend", "blur",
                 "blur=", "blur_channel", "blur_image", "border", "border!",
                 "border_color", "border_color=", "bounding_box", "change_geometry",
                 "change_geometry!", "changed?", "channel", "channel_compare",
                 "channel_depth", "channel_extrema", "channel_mean", "channel_threshold",
                 "charcoal", "chop", "chromaticity", "chromaticity=", "class",
                 "class_type", "class_type=", "clone", "color_fill_to_border",
                 "color_flood_fill", "color_floodfill", "color_histogram",
                 "color_point", "color_profile", "color_profile=", "color_reset!",
                 "colorize", "colormap", "colors", "colorspace", "colorspace=",
                 "columns", "compare_channel", "compose", "compose=", "composite",
                 "composite!", "composite_affine", "composite_channel",
                 "composite_channel!", "compress_colormap!", "compression", "compression=",
                 "contrast", "contrast_stretch_channel", "convolve", "convolve_channel",
                 "copy", "crop", "crop!", "crop_resized", "crop_resized!", "cur_image",
                 "cycle_colormap", "delay", "delay=", "delete_profile", "density",
                 "density=", "depth", "despeckle", "difference", "directory", "dispatch",
                 "displace", "display", "dispose", "dispose=", "dissolve",
                 "distortion_channel", "dup", "each_iptc_dataset", "each_profile", "edge",
                 "emboss", "endian", "endian=", "enhance", "eql?", "equal?", "equalize",
                 "erase!", "export_pixels", "export_pixels_to_str", "extend",
                 "extract_info", "extract_info=", "filename", "filesize", "filter",
                 "filter=", "find_similar_region", "flip", "flip!", "flop", "flop!",
                 "format", "format=", "frame", "freeze", "frozen?", "fuzz", "fuzz=", "gamma",
                 "gamma=", "gamma_channel", "gamma_correct", "gaussian_blur",
                 "gaussian_blur_channel", "gem", "geometry", "geometry=",
                 "get_exif_by_entry", "get_exif_by_number", "get_iptc_dataset", "get_pixels",
                 "gray?", "grayscale_pseudo_class", "grey?", "hash", "id", "image_type",
                 "image_type=", "implode", "import_pixels", "inspect", "instance_eval",
                 "instance_of?", "instance_variable_defined?", "instance_variable_get",
                 "instance_variable_set", "instance_variables", "interlace", "interlace=",
                 "iptc_profile", "iptc_profile=", "is_a?", "iterations", "iterations=",
                 "kind_of?", "level", "level2", "level_channel", "linear_stretch",
                 "magnify", "magnify!", "map", "mask", "mask=", "matte", "matte=",
                 "matte_color", "matte_color=", "matte_fill_to_border", "matte_flood_fill",
                 "matte_floodfill", "matte_point", "matte_replace", "matte_reset!",
                 "mean_error_per_pixel", "median_filter", "method", "methods", "mime_type",
                 "minify", "minify!", "modulate", "monitor=", "monochrome?", "montage",
                 "montage=", "motion_blur", "negate", "negate_channel", "nil?", "normalize",
                 "normalize_channel", "normalized_maximum_error", "normalized_mean_error",
                 "number_colors", "object_id", "offset", "offset=", "oil_paint", "opacity=",
                 "opaque", "opaque?", "ordered_dither", "orientation", "orientation=",
                 "page", "page=", "palette?", "pixel_color", "pixel_interpolation_method",
                 "pixel_interpolation_method=", "polaroid", "posterize", "preview",
                 "private_methods", "profile!", "properties", "protected_methods",
                 "public_methods", "quality", "quantize", "quantum_depth",
                 "quantum_operator", "radial_blur", "radial_blur_channel",
                 "raise", "random_channel_threshold", "random_threshold_channel",
                 "recolor", "reduce_noise", "rendering_intent", "rendering_intent=",
                 "require", "resample", "resize", "resize!", "resize_to_fit",
                 "resize_to_fit!", "respond_to?", "roll", "rotate", "rotate!", "rows",
                 "sample", "sample!", "scale", "scale!", "scene", "segment", "send",
                 "sepiatone", "set_channel_depth", "shade", "shadow", "sharpen",
                 "sharpen_channel", "shave", "shave!", "shear", "sigmoidal_contrast_channel",
                 "signature", "singleton_methods", "sketch", "solarize", "splice", "spread",
                 "start_loop", "start_loop=", "statistics", "stegano", "stereo",
                 "store_pixels", "strip!", "swirl", "taint", "tainted?",
                 "texture_fill_to_border", "texture_flood_fill", "texture_floodfill",
                 "threshold", "thumbnail", "thumbnail!", "ticks_per_second",
                 "ticks_per_second=", "tile_info", "tile_info=", "tint", "to_a", "to_blob",
                 "to_color", "to_s", "total_colors", "transparent", "transparent_color",
                 "transparent_color=", "transpose", "transpose!", "transverse",
                 "transverse!", "trim", "trim!", "type", "unique_colors", "units", "units=",
                 "unsharp_mask", "unsharp_mask_channel", "untaint", "view", "vignette",
                 "virtual_pixel_method", "virtual_pixel_method=", "watermark", "wave",
                 "wet_floor", "white_threshold", "write", "x_resolution", "x_resolution=",
                 "y_resolution", "y_resolution="]
IMAGE_METHODS_SIZE = IMAGE_METHODS.size
