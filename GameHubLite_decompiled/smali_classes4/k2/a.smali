.class public final synthetic Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/a;->a:Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/a;->a:Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->s(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;ILcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
