.class public final synthetic Lcom/hyy/highlightpro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/hyy/highlightpro/HighlightProImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/hyy/highlightpro/HighlightProImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyy/highlightpro/a;->a:Lcom/hyy/highlightpro/HighlightProImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hyy/highlightpro/a;->a:Lcom/hyy/highlightpro/HighlightProImpl;

    invoke-static {v0, p1}, Lcom/hyy/highlightpro/HighlightProImpl;->a(Lcom/hyy/highlightpro/HighlightProImpl;Landroid/view/View;)V

    return-void
.end method
