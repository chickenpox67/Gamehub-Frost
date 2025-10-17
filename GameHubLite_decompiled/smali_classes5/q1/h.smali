.class public final synthetic Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/h;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    iput-object p2, p0, Lq1/h;->b:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lq1/h;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;

    iget-object v1, p0, Lq1/h;->b:Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter;Lcom/xj/landscape/launcher/ui/record/adapter/RecordVideoFragmentAdapter$ViewHolder;Landroid/view/View;Z)V

    return-void
.end method
