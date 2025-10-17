.class public final Lcom/xj/landscape/launcher/test/record/RecordTestActivity$mCaptureListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/record/RecordTestActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener$DefaultImpls;->a(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager$OnScreenCaptureListener;Landroid/net/Uri;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u65b0\u589e\u622a\u56fe"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method
