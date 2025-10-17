.class public final synthetic Lcom/xj/winemu/settings/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/b;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/b;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
