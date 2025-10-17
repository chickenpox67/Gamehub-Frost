.class Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/binding/input/driver/XboxOneController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitPacket"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->a:I

    iput p2, p0, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->b:I

    iput-object p3, p0, Lcom/streaming/binding/input/driver/XboxOneController$InitPacket;->c:[B

    return-void
.end method
