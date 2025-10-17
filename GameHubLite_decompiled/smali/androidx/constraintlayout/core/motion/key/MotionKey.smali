.class public abstract Landroidx/constraintlayout/core/motion/key/MotionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static f:I = -0x1


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroidx/constraintlayout/core/motion/key/MotionKey;->f:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/constraintlayout/core/motion/key/MotionKey;
.end method

.method public b(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->c:Ljava/lang/String;

    iget p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->d:I

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;->a()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method
