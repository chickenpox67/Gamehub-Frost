.class public final Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/holder/StringHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/holder/StringHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mikepenz/materialdrawer/holder/StringHolder;->a(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mikepenz/materialdrawer/holder/StringHolder;Landroid/widget/TextView;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mikepenz/materialdrawer/holder/StringHolder;->b(Landroid/widget/TextView;)Z

    move-result p1

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
