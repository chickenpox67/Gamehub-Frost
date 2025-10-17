.class public final synthetic Lcom/xj/winemu/settings/holder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;

.field public final synthetic b:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/holder/a;->a:Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;

    iput-object p2, p0, Lcom/xj/winemu/settings/holder/a;->b:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/holder/a;->a:Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;

    iget-object v1, p0, Lcom/xj/winemu/settings/holder/a;->b:Lcom/xj/winemu/settings/models/ChildSetting;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;->t(Lcom/xj/winemu/settings/holder/ButtonTypeViewHolder;Lcom/xj/winemu/settings/models/ChildSetting;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
