.class public final synthetic Lcom/xj/landscape/launcher/ui/search/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/search/z;->a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/search/z;->a:Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;->G1(Lcom/xj/landscape/launcher/ui/search/V4SearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
