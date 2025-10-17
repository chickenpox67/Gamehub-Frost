.class public abstract Landroidx/emoji2/emojipicker/ItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/emojipicker/ItemType;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/emojipicker/ItemType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/ItemViewData;->a:Landroidx/emoji2/emojipicker/ItemType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/emojipicker/ItemViewData;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/ItemType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/emojipicker/ItemViewData;-><init>(Landroidx/emoji2/emojipicker/ItemType;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/emojipicker/ItemType;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemViewData;->a:Landroidx/emoji2/emojipicker/ItemType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/ItemViewData;->b:I

    return v0
.end method
