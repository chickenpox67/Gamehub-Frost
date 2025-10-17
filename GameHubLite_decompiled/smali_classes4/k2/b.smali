.class public final synthetic Lk2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/b;->a:Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/b;->a:Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;

    check-cast p1, Lcom/hjq/shape/view/ShapeTextView;

    check-cast p2, Lcom/xj/winemu/bean/ITranslatorConfig;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;->u(Lcom/xj/winemu/settings/translations/viewholder/TabLayoutViewHolder;Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
