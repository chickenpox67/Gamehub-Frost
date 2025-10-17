.class public final Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;Z)Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;->setEnabled(Z)V

    return-object p0
.end method
