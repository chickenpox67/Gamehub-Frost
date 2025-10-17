.class public final synthetic Lcom/xj/psplay/stream/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/stream/StreamActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/stream/StreamActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/stream/j;->a:Lcom/xj/psplay/stream/StreamActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/stream/j;->a:Lcom/xj/psplay/stream/StreamActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/psplay/stream/StreamActivity;->f1(Lcom/xj/psplay/stream/StreamActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
