.class public final synthetic Lorg/webrtc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/webrtc/SurfaceViewRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/z;->a:Lorg/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lorg/webrtc/z;->b:I

    iput p3, p0, Lorg/webrtc/z;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/z;->a:Lorg/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lorg/webrtc/z;->b:I

    iget v2, p0, Lorg/webrtc/z;->c:I

    invoke-static {v0, v1, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void
.end method
