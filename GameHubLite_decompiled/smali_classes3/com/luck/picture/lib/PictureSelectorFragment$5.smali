.class Lcom/luck/picture/lib/PictureSelectorFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->requestLoadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

.field final synthetic val$readPermissionArray:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->val$readPermissionArray:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->val$readPermissionArray:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$5;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1200(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    return-void
.end method
