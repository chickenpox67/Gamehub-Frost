.class final Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;->INSTANCE:Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;-><init>(Lcom/movingcloudgame/movingrtc/TYMoving;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl$Companion$instance$2;->invoke()Lcom/movingcloudgame/movingrtc/virtualhandle/VirtualHandleImpl;

    move-result-object v0

    return-object v0
.end method
