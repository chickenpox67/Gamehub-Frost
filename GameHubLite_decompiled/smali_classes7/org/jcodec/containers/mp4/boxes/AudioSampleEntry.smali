.class public Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;
.super Lorg/jcodec/containers/mp4/boxes/SampleEntry;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:[Lorg/jcodec/common/model/Label;

.field public static g:Ljava/util/Set;

.field public static h:Ljava/util/Map;

.field public static i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lorg/jcodec/common/model/Label;->H:Lorg/jcodec/common/model/Label;

    filled-new-array {v0}, [Lorg/jcodec/common/model/Label;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->c:Ljava/util/List;

    sget-object v0, Lorg/jcodec/common/model/Label;->g:Lorg/jcodec/common/model/Label;

    sget-object v1, Lorg/jcodec/common/model/Label;->h:Lorg/jcodec/common/model/Label;

    filled-new-array {v0, v1}, [Lorg/jcodec/common/model/Label;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->d:Ljava/util/List;

    sget-object v2, Lorg/jcodec/common/model/Label;->D:Lorg/jcodec/common/model/Label;

    sget-object v3, Lorg/jcodec/common/model/Label;->E:Lorg/jcodec/common/model/Label;

    filled-new-array {v2, v3}, [Lorg/jcodec/common/model/Label;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->e:Ljava/util/List;

    const/4 v4, 0x0

    new-array v4, v4, [Lorg/jcodec/common/model/Label;

    sput-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->f:[Lorg/jcodec/common/model/Label;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "raw "

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "twos"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "sowt"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "fl32"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "fl64"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "in24"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "in32"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->g:Ljava/util/Set;

    const-string v5, "lpcm"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    sget-object v5, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    sget-object v6, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    sget-object v7, Lorg/jcodec/common/model/Label;->S:Lorg/jcodec/common/model/Label;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    sget-object v7, Lorg/jcodec/common/model/Label;->T:Lorg/jcodec/common/model/Label;

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    sget-object v7, Lorg/jcodec/common/model/Label;->A:Lorg/jcodec/common/model/Label;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->h:Ljava/util/Map;

    sget-object v8, Lorg/jcodec/common/model/Label;->B:Lorg/jcodec/common/model/Label;

    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v9, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->m:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->n:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->FRONT_CENTER_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->i:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->o:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->J:Lorg/jcodec/common/model/Label;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->k:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->p:Lorg/jcodec/common/model/Label;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->l:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->q:Lorg/jcodec/common/model/Label;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->y:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->z:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->C:Lorg/jcodec/common/model/Label;

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    sget-object v1, Lorg/jcodec/common/model/Label;->j:Lorg/jcodec/common/model/Label;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/jcodec/containers/mp4/boxes/AudioSampleEntry;->i:Ljava/util/Map;

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
