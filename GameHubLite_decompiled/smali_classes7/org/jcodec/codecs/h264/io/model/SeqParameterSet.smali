.class public Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[I

.field public H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

.field public I:[[I

.field public J:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lorg/jcodec/common/model/ColorSpace;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/jcodec/common/model/ColorSpace;)I
    .locals 1

    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->n:Lorg/jcodec/common/model/ColorSpace;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->o:Lorg/jcodec/common/model/ColorSpace;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    sget-object v0, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Lorg/jcodec/common/model/ColorSpace;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Colorspace not supported"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->o:Lorg/jcodec/common/model/ColorSpace;

    return-object p0

    :cond_2
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->n:Lorg/jcodec/common/model/ColorSpace;

    return-object p0

    :cond_3
    sget-object p0, Lorg/jcodec/common/model/ColorSpace;->u:Lorg/jcodec/common/model/ColorSpace;

    return-object p0
.end method

.method public static c(Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)I
    .locals 1

    iget v0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-boolean p0, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->A:Z

    xor-int/lit8 p0, p0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;
    .locals 5

    invoke-static {p0}, Lorg/jcodec/common/io/BitReader;->d(Ljava/nio/ByteBuffer;)Lorg/jcodec/common/io/BitReader;

    move-result-object p0

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;-><init>()V

    const-string v1, "SPS: profile_idc"

    const/16 v2, 0x8

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->n:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->o:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->p:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->q:Z

    const-string v1, "SPS: constraint_set_4_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->r:Z

    const-string v1, "SPS: constraint_set_5_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->s:Z

    const/4 v1, 0x2

    const-string v3, "SPS: reserved_zero_2bits"

    invoke-static {p0, v1, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    const-string v1, "SPS: level_idc"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->t:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->u:I

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->n:Lorg/jcodec/common/model/ColorSpace;

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->b(I)Lorg/jcodec/common/model/ColorSpace;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    sget-object v2, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: separate_colour_plane_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->v:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->j:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->k:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->l:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->g(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->f:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->a:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->g:I

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->b:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->w:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->x:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->J:I

    new-array v1, v1, [I

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->G:[I

    const/4 v1, 0x0

    :goto_2
    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->J:I

    if-ge v1, v2, :cond_5

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->G:[I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->y:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->z:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->h:I

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->A:Z

    if-nez v1, :cond_6

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->c:Z

    :cond_6
    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->d:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->B:Z

    if-eqz v1, :cond_7

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->C:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->D:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->E:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->F:I

    :cond_7
    const-string v1, "SPS: vui_parameters_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->h(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    move-result-object p0

    iput-object p0, v0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    :cond_8
    return-object v0
.end method

.method public static e(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;
    .locals 4

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/HRDParameters;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->a:I

    const-string v1, "HRD: bit_rate_scale"

    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->b:I

    const-string v1, "HRD: cpb_size_scale"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->c:I

    iget v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->a:I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->d:[I

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [I

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->e:[I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->f:[Z

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->a:I

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    iget-object v2, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-static {p0, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v2, 0x5

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->g:I

    const-string v1, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->h:I

    const-string v1, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->i:I

    const-string v1, "HRD: time_offset_length"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result p0

    iput p0, v0, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->j:I

    return-object v0
.end method

.method public static f(Lorg/jcodec/common/io/BitReader;I)[I
    .locals 4

    new-array v0, p1, [I

    const/16 v1, 0x8

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v3, p1, :cond_2

    if-eqz v1, :cond_0

    const-string v1, "deltaScale"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->d(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    if-nez v3, :cond_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static g(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [[I

    iput-object v1, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const-string v2, "SPS: seqScalingListPresentFlag"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    const/16 v2, 0x10

    goto :goto_1

    :cond_0
    const/16 v2, 0x40

    :goto_1
    iget-object v3, p1, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->f(Lorg/jcodec/common/io/BitReader;I)[I

    move-result-object v2

    aput-object v2, v3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static h(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/VUIParameters;
    .locals 4

    new-instance v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    invoke-direct {v0}, Lorg/jcodec/codecs/h264/io/model/VUIParameters;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->a(I)Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->y:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    sget-object v3, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->b:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    if-ne v1, v3, :cond_0

    const-string v1, "VUI: sar_width"

    const/16 v3, 0x10

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->b:I

    const-string v1, "VUI: sar_height"

    invoke-static {p0, v3, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->c:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->e:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    invoke-static {p0, v1, v3}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->g:I

    const-string v1, "VUI: video_full_range_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->h:Z

    const-string v1, "VUI: colour_description_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->j:I

    const-string v1, "VUI: transfer_characteristics"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->k:I

    const-string v1, "VUI: matrix_coefficients"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->l:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->m:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->n:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->o:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->p:Z

    if-eqz v1, :cond_4

    const-string v1, "VUI: num_units_in_tick"

    const/16 v2, 0x20

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->q:I

    const-string v1, "VUI: time_scale"

    invoke-static {p0, v2, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->c(Lorg/jcodec/common/io/BitReader;ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->r:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->s:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    move-result-object v2

    iput-object v2, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->v:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    move-result-object v3

    iput-object v3, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->w:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->t:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->u:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    invoke-static {p0, v1}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    invoke-direct {v1}, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;-><init>()V

    iput-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->b(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->a:Z

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bytes_per_pic_denom"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->b:I

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_bits_per_mb_denom"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->c:I

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->d:I

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI log2_max_mv_length_vertical"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->e:I

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI num_reorder_frames"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->f:I

    iget-object v1, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    const-string v2, "VUI max_dec_frame_buffering"

    invoke-static {p0, v2}, Lorg/jcodec/codecs/h264/decode/CAVLCReader;->h(Lorg/jcodec/common/io/BitReader;Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->g:I

    :cond_9
    return-object v0
.end method

.method public static k(Lorg/jcodec/common/io/BitWriter;[[II)V
    .locals 3

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    move v1, v0

    goto :goto_0

    :pswitch_0
    aget-object v1, p1, p2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->b0:[I

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v1

    goto :goto_0

    :pswitch_1
    aget-object v1, p1, p2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->a0:[I

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v1

    goto :goto_0

    :pswitch_2
    aget-object v1, p1, p2

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v1

    goto :goto_0

    :pswitch_3
    aget-object v1, p1, p2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->Z:[I

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v1

    goto :goto_0

    :pswitch_4
    aget-object v1, p1, p2

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v1

    goto :goto_0

    :pswitch_5
    aget-object v1, p1, p2

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->Y:[I

    invoke-static {v1, v2}, Lorg/jcodec/platform/Platform;->b([I[I)Z

    move-result v1

    :goto_0
    aget-object p1, p1, p2

    const-string p2, "SPS: "

    if-eqz v1, :cond_0

    const/4 p1, -0x8

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->c(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x8

    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget v2, p1, v0

    sub-int/2addr v2, v1

    add-int/lit16 v2, v2, -0x100

    invoke-static {p0, v2, p2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->c(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    aget v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public i(Ljava/nio/ByteBuffer;)V
    .locals 7

    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    int-to-long v1, p1

    const-string p1, "SPS: profile_idc"

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->n:Z

    const-string v1, "SPS: constraint_set_0_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->o:Z

    const-string v1, "SPS: constraint_set_1_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->p:Z

    const-string v1, "SPS: constraint_set_2_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->q:Z

    const-string v1, "SPS: constraint_set_3_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->r:Z

    const-string v1, "SPS: constraint_set_4_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->s:Z

    const-string v1, "SPS: constraint_set_5_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "SPS: reserved"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->t:I

    int-to-long v1, p1

    const-string p1, "SPS: level_idc"

    invoke-static {v0, v1, v2, v3, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->u:I

    const-string v1, "SPS: seq_parameter_set_id"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->m:I

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v5, "SPS: "

    if-eq p1, v1, :cond_0

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_0

    const/16 v1, 0x7a

    if-eq p1, v1, :cond_0

    const/16 v1, 0x90

    if-ne p1, v1, :cond_5

    :cond_0
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    invoke-static {p1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->a(Lorg/jcodec/common/model/ColorSpace;)I

    move-result p1

    const-string v1, "SPS: chroma_format_idc"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->e:Lorg/jcodec/common/model/ColorSpace;

    sget-object v1, Lorg/jcodec/common/model/ColorSpace;->q:Lorg/jcodec/common/model/ColorSpace;

    if-ne p1, v1, :cond_1

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->v:Z

    const-string v1, "SPS: residual_color_transform_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    :cond_1
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->j:I

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->k:I

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->l:Z

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    if-eqz p1, :cond_5

    move p1, v2

    :goto_1
    if-ge p1, v3, :cond_5

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    aget-object v1, v1, p1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->I:[[I

    aget-object v6, v1, p1

    if-eqz v6, :cond_4

    invoke-static {v0, v1, p1}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->k(Lorg/jcodec/common/io/BitWriter;[[II)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->f:I

    const-string v1, "SPS: log2_max_frame_num_minus4"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->a:I

    const-string v1, "SPS: pic_order_cnt_type"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->a:I

    if-nez p1, :cond_6

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->g:I

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    goto :goto_4

    :cond_6
    if-ne p1, v4, :cond_7

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->b:Z

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->w:I

    const-string v1, "SPS: offset_for_non_ref_pic"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->c(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->x:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->c(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->G:[I

    array-length p1, p1

    invoke-static {v0, p1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    move p1, v2

    :goto_3
    iget-object v1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->G:[I

    array-length v3, v1

    if-ge p1, v3, :cond_7

    aget v1, v1, p1

    invoke-static {v0, v1, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->c(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->y:I

    const-string v1, "SPS: num_ref_frames"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->z:Z

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->i:I

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->h:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->A:Z

    const-string v1, "SPS: frame_mbs_only_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->A:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->c:Z

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    :cond_8
    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->d:Z

    const-string v1, "SPS: direct_8x8_inference_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->B:Z

    const-string v1, "SPS: frame_cropping_flag"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->B:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->C:I

    const-string v1, "SPS: frame_crop_left_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->D:I

    const-string v1, "SPS: frame_crop_right_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->E:I

    const-string v1, "SPS: frame_crop_top_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->F:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    invoke-static {v0, p1, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-eqz p1, :cond_a

    move v2, v4

    :cond_a
    invoke-static {v0, v2, v5}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object p1, p0, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->H:Lorg/jcodec/codecs/h264/io/model/VUIParameters;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, v0}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->l(Lorg/jcodec/codecs/h264/io/model/VUIParameters;Lorg/jcodec/common/io/BitWriter;)V

    :cond_b
    invoke-static {v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->d(Lorg/jcodec/common/io/BitWriter;)V

    return-void
.end method

.method public final j(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V
    .locals 4

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->a:I

    const-string v1, "HRD: cpb_cnt_minus1"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->b:I

    int-to-long v0, v0

    const-string v2, "HRD: bit_rate_scale"

    const/4 v3, 0x4

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->c:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_size_scale"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->a:I

    if-gt v0, v1, :cond_0

    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->d:[I

    aget v1, v1, v0

    const-string v2, "HRD: "

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->e:[I

    aget v1, v1, v0

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->f:[Z

    aget-boolean v1, v1, v0

    invoke-static {p2, v1, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->g:I

    int-to-long v0, v0

    const-string v2, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v3, 0x5

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->h:I

    int-to-long v0, v0

    const-string v2, "HRD: cpb_removal_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->i:I

    int-to-long v0, v0

    const-string v2, "HRD: dpb_output_delay_length_minus1"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/HRDParameters;->j:I

    int-to-long v0, p1

    const-string p1, "HRD: time_offset_length"

    invoke-static {p2, v0, v1, v3, p1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    return-void
.end method

.method public final l(Lorg/jcodec/codecs/h264/io/model/VUIParameters;Lorg/jcodec/common/io/BitWriter;)V
    .locals 5

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->a:Z

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->y:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    invoke-virtual {v0}, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->b()I

    move-result v0

    int-to-long v2, v0

    const-string v0, "VUI: aspect_ratio"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->y:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/AspectRatio;->b:Lorg/jcodec/codecs/h264/io/model/AspectRatio;

    if-ne v0, v2, :cond_0

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->b:I

    int-to-long v2, v0

    const-string v0, "VUI: sar_width"

    const/16 v4, 0x10

    invoke-static {p2, v2, v3, v4, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->c:I

    int-to-long v2, v0

    const-string v0, "VUI: sar_height"

    invoke-static {p2, v2, v3, v4, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->d:Z

    const-string v2, "VUI: overscan_info_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->e:Z

    const-string v2, "VUI: overscan_appropriate_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->f:Z

    const-string v2, "VUI: video_signal_type_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->f:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->g:I

    int-to-long v2, v0

    const/4 v0, 0x3

    const-string v4, "VUI: video_format"

    invoke-static {p2, v2, v3, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->h:Z

    const-string v2, "VUI: video_full_range_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->i:Z

    const-string v2, "VUI: colour_description_present_flag"

    invoke-static {p2, v0, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->i:Z

    if-eqz v0, :cond_2

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->j:I

    int-to-long v2, v0

    const-string v0, "VUI: colour_primaries"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->k:I

    int-to-long v2, v0

    const-string v0, "VUI: transfer_characteristics"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->l:I

    int-to-long v2, v0

    const-string v0, "VUI: matrix_coefficients"

    invoke-static {p2, v2, v3, v1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->m:Z

    const-string v1, "VUI: chroma_loc_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->m:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->n:I

    const-string v1, "VUI: chroma_sample_loc_type_top_field"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->o:I

    const-string v1, "VUI: chroma_sample_loc_type_bottom_field"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    :cond_3
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->p:Z

    const-string v1, "VUI: timing_info_present_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->p:Z

    if-eqz v0, :cond_4

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->q:I

    int-to-long v0, v0

    const-string v2, "VUI: num_units_in_tick"

    const/16 v3, 0x20

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->r:I

    int-to-long v0, v0

    const-string v2, "VUI: time_scale"

    invoke-static {p2, v0, v1, v3, v2}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->b(Lorg/jcodec/common/io/BitWriter;JILjava/lang/String;)V

    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->s:Z

    const-string v1, "VUI: fixed_frame_rate_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->v:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    const-string v3, "VUI: "

    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->v:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->j(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V

    :cond_6
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->w:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    invoke-static {p2, v0, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->w:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, p2}, Lorg/jcodec/codecs/h264/io/model/SeqParameterSet;->j(Lorg/jcodec/codecs/h264/io/model/HRDParameters;Lorg/jcodec/common/io/BitWriter;)V

    :cond_8
    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->v:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-nez v0, :cond_9

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->w:Lorg/jcodec/codecs/h264/io/model/HRDParameters;

    if-eqz v0, :cond_a

    :cond_9
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->t:Z

    const-string v4, "VUI: low_delay_hrd_flag"

    invoke-static {p2, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    :cond_a
    iget-boolean v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->u:Z

    const-string v4, "VUI: pic_struct_present_flag"

    invoke-static {p2, v0, v4}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_b

    move v1, v2

    :cond_b
    invoke-static {p2, v1, v3}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->a:Z

    const-string v1, "VUI: motion_vectors_over_pic_boundaries_flag"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->a(Lorg/jcodec/common/io/BitWriter;ZLjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->b:I

    const-string v1, "VUI: max_bytes_per_pic_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->c:I

    const-string v1, "VUI: max_bits_per_mb_denom"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->d:I

    const-string v1, "VUI: log2_max_mv_length_horizontal"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->e:I

    const-string v1, "VUI: log2_max_mv_length_vertical"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object v0, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget v0, v0, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->f:I

    const-string v1, "VUI: num_reorder_frames"

    invoke-static {p2, v0, v1}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    iget-object p1, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters;->x:Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;

    iget p1, p1, Lorg/jcodec/codecs/h264/io/model/VUIParameters$BitstreamRestriction;->g:I

    const-string v0, "VUI: max_dec_frame_buffering"

    invoke-static {p2, p1, v0}, Lorg/jcodec/codecs/h264/io/write/CAVLCWriter;->f(Lorg/jcodec/common/io/BitWriter;ILjava/lang/String;)V

    :cond_c
    return-void
.end method
