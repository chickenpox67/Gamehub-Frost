.class public final Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/virtualhandle/IVirtualHandleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/movingcloudgame/movingrtc/TYMoving;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;->b:Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion;

    sget-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;->INSTANCE:Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V
    .locals 1

    const-string v0, "moving"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;->a:Lcom/movingcloudgame/movingrtc/TYMoving;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/movingcloudgame/movingrtc/TYMoving;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/movingcloudgame/movingrtc/TYMoving;

    invoke-direct {p1}, Lcom/movingcloudgame/movingrtc/TYMoving;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;)V

    return-void
.end method
