.class public final synthetic Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/f;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lq1/f;->a:Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;

    invoke-static {v0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter$ViewHolder;->j(Lcom/xj/landscape/launcher/ui/record/adapter/RecordMenuAdapter;Landroid/view/View;Z)V

    return-void
.end method
