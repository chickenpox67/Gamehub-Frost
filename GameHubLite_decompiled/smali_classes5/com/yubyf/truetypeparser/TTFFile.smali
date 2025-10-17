.class public final Lcom/yubyf/truetypeparser/TTFFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yubyf/truetypeparser/TTFFile$VariationAxis;,
        Lcom/yubyf/truetypeparser/TTFFile$VariationInstance;,
        Lcom/yubyf/truetypeparser/TTFFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/yubyf/truetypeparser/TTFFile$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yubyf/truetypeparser/TTFFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yubyf/truetypeparser/TTFFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yubyf/truetypeparser/TTFFile;->a:Lcom/yubyf/truetypeparser/TTFFile$Companion;

    return-void
.end method
