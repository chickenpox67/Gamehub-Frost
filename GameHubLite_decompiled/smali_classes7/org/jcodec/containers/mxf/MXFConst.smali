.class public Lorg/jcodec/containers/mxf/MXFConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mxf/MXFConst$KLVFill;
    }
.end annotation


# static fields
.field public static final a:Lorg/jcodec/containers/mxf/model/UL;

.field public static final b:Lorg/jcodec/containers/mxf/model/UL;

.field public static final c:Lorg/jcodec/containers/mxf/model/UL;

.field public static d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "06.0e.2b.34.02.05.01.01.0d.01.02.01.01.02"

    invoke-static {v0}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst;->a:Lorg/jcodec/containers/mxf/model/UL;

    const-string v0, "06.0E.2B.34.02.53.01.01.0d.01.02.01.01.10.01.00"

    invoke-static {v0}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mxf/MXFConst;->b:Lorg/jcodec/containers/mxf/model/UL;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    sput-object v1, Lorg/jcodec/containers/mxf/MXFConst;->c:Lorg/jcodec/containers/mxf/model/UL;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.18.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/ContentStorage;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.37.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/SourcePackage;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.0F.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/Sequence;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0D.01.01.01.01.01.2F.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/Preface;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.30.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/Identification;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.11.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/SourceClip;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.23.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/EssenceContainerData;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.3A.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/TimelineTrack;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.3B.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v2, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.36.00"

    invoke-static {v2}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/MaterialPackage;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    invoke-static {v0}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v0

    const-class v2, Lorg/jcodec/containers/mxf/model/IndexSegment;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.44.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/GenericDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.5b.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v2

    const-class v3, Lorg/jcodec/containers/mxf/model/GenericDataEssenceDescriptor;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.5c.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.43.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.42.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/GenericSoundEssenceDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.28.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/CDCIEssenceDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.29.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/RGBAEssenceDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.51.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/MPEG2VideoDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.48.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/WaveAudioDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.25.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/FileDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.27.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/GenericPictureEssenceDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0d.01.01.01.01.01.47.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/AES3PCMDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.05.01.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/MXFPartitionPack;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.02.01.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.02.02.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.02.03.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.02.04.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.03.01.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.03.02.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.03.03.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.03.04.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.04.02.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.05.01.01.0d.01.02.01.01.04.04.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.02.53.01.01.0D.01.01.01.01.01.14.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/TimecodeComponent;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0E.2B.34.01.01.01.02.03.01.02.10.01.00.00.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/MXFConst$KLVFill;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst;->d:Ljava/util/Map;

    const-string v1, "06.0e.2b.34.02.53.01.01.0d.01.01.01.01.01.5a.00"

    invoke-static {v1}, Lorg/jcodec/containers/mxf/model/UL;->a(Ljava/lang/String;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v1

    const-class v2, Lorg/jcodec/containers/mxf/model/J2KPictureDescriptor;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
