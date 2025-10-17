.class public final Lcoil/size/Dimension$Undefined;
.super Lcoil/size/Dimension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undefined"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/size/Dimension$Undefined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/size/Dimension$Undefined;

    invoke-direct {v0}, Lcoil/size/Dimension$Undefined;-><init>()V

    sput-object v0, Lcoil/size/Dimension$Undefined;->a:Lcoil/size/Dimension$Undefined;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/size/Dimension;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dimension.Undefined"

    return-object v0
.end method
