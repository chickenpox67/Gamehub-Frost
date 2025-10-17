.class Lcom/luck/picture/lib/basic/PictureCommonFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

.field final synthetic val$event:I


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    iput p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->val$event:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall([Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->val$event:I

    sget p2, Lcom/luck/picture/lib/config/PermissionEvent;->EVENT_VIDEO_CAMERA:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->startCameraVideoCapture()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->startCameraImageCapture()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$8;->this$0:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
