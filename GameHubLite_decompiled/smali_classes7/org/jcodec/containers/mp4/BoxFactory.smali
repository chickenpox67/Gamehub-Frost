.class public Lorg/jcodec/containers/mp4/BoxFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/containers/mp4/IBoxFactory;


# static fields
.field public static b:Lorg/jcodec/containers/mp4/IBoxFactory;

.field public static c:Lorg/jcodec/containers/mp4/IBoxFactory;

.field public static d:Lorg/jcodec/containers/mp4/IBoxFactory;

.field public static e:Lorg/jcodec/containers/mp4/IBoxFactory;

.field public static f:Lorg/jcodec/containers/mp4/IBoxFactory;

.field public static g:Lorg/jcodec/containers/mp4/IBoxFactory;

.field public static h:Lorg/jcodec/containers/mp4/IBoxFactory;


# instance fields
.field public a:Lorg/jcodec/containers/mp4/Boxes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/DefaultBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DefaultBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->b:Lorg/jcodec/containers/mp4/IBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/AudioBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/AudioBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->c:Lorg/jcodec/containers/mp4/IBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/DataBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/DataBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->d:Lorg/jcodec/containers/mp4/IBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/SampleBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/SampleBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->e:Lorg/jcodec/containers/mp4/IBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/TimecodeBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/TimecodeBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->f:Lorg/jcodec/containers/mp4/IBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/VideoBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/VideoBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->g:Lorg/jcodec/containers/mp4/IBoxFactory;

    new-instance v0, Lorg/jcodec/containers/mp4/BoxFactory;

    new-instance v1, Lorg/jcodec/containers/mp4/WaveExtBoxes;

    invoke-direct {v1}, Lorg/jcodec/containers/mp4/WaveExtBoxes;-><init>()V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/BoxFactory;-><init>(Lorg/jcodec/containers/mp4/Boxes;)V

    sput-object v0, Lorg/jcodec/containers/mp4/BoxFactory;->h:Lorg/jcodec/containers/mp4/IBoxFactory;

    return-void
.end method

.method public constructor <init>(Lorg/jcodec/containers/mp4/Boxes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/jcodec/containers/mp4/BoxFactory;->a:Lorg/jcodec/containers/mp4/Boxes;

    return-void
.end method
