.class public final Landroidx/emoji2/emojipicker/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/emoji2/emojipicker/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/emojipicker/Extensions;

    invoke-direct {v0}, Landroidx/emoji2/emojipicker/Extensions;-><init>()V

    sput-object v0, Landroidx/emoji2/emojipicker/Extensions;->a:Landroidx/emoji2/emojipicker/Extensions;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/emoji2/emojipicker/ItemType;
    .locals 1

    invoke-static {}, Landroidx/emoji2/emojipicker/ItemType;->values()[Landroidx/emoji2/emojipicker/ItemType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
