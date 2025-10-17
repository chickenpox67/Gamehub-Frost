.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectorResult"
.end annotation


# instance fields
.field public mResultCode:I

.field public mResultData:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;->mResultCode:I

    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$SelectorResult;->mResultData:Landroid/content/Intent;

    return-void
.end method
