.class Lcom/xj/ota/ui/FileActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/ui/FileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/ota/ui/FileActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/FileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/FileActivity$2;->a:Lcom/xj/ota/ui/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/ota/ui/FileActivity$2;->a:Lcom/xj/ota/ui/FileActivity;

    invoke-static {p1}, Lcom/xj/ota/ui/FileActivity;->X0(Lcom/xj/ota/ui/FileActivity;)Lcom/xj/ota/ui/FileActivity$FileAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xj/ota/ui/FileActivity$FileAdapter;->a(I)V

    return-void
.end method
