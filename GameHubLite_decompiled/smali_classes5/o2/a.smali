.class public final synthetic Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/a;->a:Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;->a(Lcom/xj/winemu/ui/gamelibrary/env/ui/detail/BaseStateView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
