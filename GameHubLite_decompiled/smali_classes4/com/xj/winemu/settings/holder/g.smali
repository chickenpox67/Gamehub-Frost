.class public final synthetic Lcom/xj/winemu/settings/holder/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/holder/InputTypeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/g;->a:Lcom/xj/winemu/settings/holder/InputTypeViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/g;->a:Lcom/xj/winemu/settings/holder/InputTypeViewHolder;

    invoke-static {v0}, Lcom/xj/winemu/settings/holder/InputTypeViewHolder;->u(Lcom/xj/winemu/settings/holder/InputTypeViewHolder;)V

    return-void
.end method
