.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcoil/EventListener$Factory$Companion;

.field public static final b:Lcoil/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/EventListener$Factory$Companion;->a:Lcoil/EventListener$Factory$Companion;

    sput-object v0, Lcoil/EventListener$Factory;->a:Lcoil/EventListener$Factory$Companion;

    new-instance v0, Lcoil/a;

    invoke-direct {v0}, Lcoil/a;-><init>()V

    sput-object v0, Lcoil/EventListener$Factory;->b:Lcoil/EventListener$Factory;

    return-void
.end method

.method public static synthetic a(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    invoke-static {p0}, Lcoil/EventListener$Factory;->c(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    sget-object p0, Lcoil/EventListener;->b:Lcoil/EventListener;

    return-object p0
.end method


# virtual methods
.method public abstract b(Lcoil/request/ImageRequest;)Lcoil/EventListener;
.end method
