.class public final Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/materialdrawer/holder/DimenHolder;
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
    invoke-direct {p0}, Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mikepenz/materialdrawer/holder/DimenHolder;
    .locals 1

    new-instance v0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-direct {v0}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->b(I)V

    return-object v0
.end method
