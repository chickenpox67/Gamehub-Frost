.class Lcom/xj/ota/ui/FileActivity$FileAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/ui/FileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileAdapter"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public final synthetic e:Lcom/xj/ota/ui/FileActivity;


# direct methods
.method public constructor <init>(Lcom/xj/ota/ui/FileActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->e:Lcom/xj/ota/ui/FileActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->c:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->d:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->e:Lcom/xj/ota/ui/FileActivity;

    invoke-static {v0}, Lcom/xj/ota/ui/FileActivity;->Z0(Lcom/xj/ota/ui/FileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/FileActivity;->a1(Lcom/xj/ota/ui/FileActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->e:Lcom/xj/ota/ui/FileActivity;

    invoke-static {v0}, Lcom/xj/ota/ui/FileActivity;->Y0(Lcom/xj/ota/ui/FileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/FileActivity;->b1(Lcom/xj/ota/ui/FileActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->e:Lcom/xj/ota/ui/FileActivity;

    invoke-static {v0}, Lcom/xj/ota/ui/FileActivity;->Y0(Lcom/xj/ota/ui/FileActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xj/ota/ui/FileActivity;->a1(Lcom/xj/ota/ui/FileActivity;Ljava/lang/String;)V

    :goto_0
    iput p1, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->d:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->c:Landroid/view/LayoutInflater;

    sget p3, Lcom/xj/ota/R$layout;->element_file:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    iget-object p3, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->b:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget v0, Lcom/xj/ota/R$id;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->d:I

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->a:Landroid/content/Context;

    sget p3, Lcom/xj/ota/R$style;->nameStyleSelected:I

    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/ota/ui/FileActivity$FileAdapter;->a:Landroid/content/Context;

    sget p3, Lcom/xj/ota/R$style;->nameStyle:I

    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_1
    return-object p2
.end method
