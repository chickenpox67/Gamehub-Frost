.class public interface abstract Lcom/mikepenz/fastadapter/IAdapterNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion;

.field public static final b:Lcom/mikepenz/fastadapter/IAdapterNotifier;

.field public static final c:Lcom/mikepenz/fastadapter/IAdapterNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion;->a:Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion;

    sput-object v0, Lcom/mikepenz/fastadapter/IAdapterNotifier;->a:Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion;

    new-instance v0, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$DEFAULT$1;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$DEFAULT$1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/IAdapterNotifier;->b:Lcom/mikepenz/fastadapter/IAdapterNotifier;

    new-instance v0, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$LEGACY_DEFAULT$1;

    invoke-direct {v0}, Lcom/mikepenz/fastadapter/IAdapterNotifier$Companion$LEGACY_DEFAULT$1;-><init>()V

    sput-object v0, Lcom/mikepenz/fastadapter/IAdapterNotifier;->c:Lcom/mikepenz/fastadapter/IAdapterNotifier;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mikepenz/fastadapter/FastAdapter;III)Z
.end method
