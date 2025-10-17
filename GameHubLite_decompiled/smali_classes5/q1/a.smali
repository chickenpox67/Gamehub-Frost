.class public final synthetic Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/a;->a:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    iput-object p2, p0, Lq1/a;->b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lq1/a;->a:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

    iget-object v1, p0, Lq1/a;->b:Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method
