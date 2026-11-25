.class public final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/N0;
.implements LG/e0;
.implements LK/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LG/N0<",
        "LS/c;",
        ">;",
        "LG/e0;",
        "LK/m;"
    }
.end annotation


# static fields
.field public static final H:LG/d;


# instance fields
.field public final G:LG/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.streamSharing.captureTypes"

    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, LG/P$a;->a(Ljava/lang/String;Ljava/lang/Class;)LG/d;

    move-result-object v0

    sput-object v0, LS/e;->H:LG/d;

    return-void
.end method

.method public constructor <init>(LG/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->G:LG/q0;

    return-void
.end method


# virtual methods
.method public final m()LG/P;
    .locals 1

    iget-object v0, p0, LS/e;->G:LG/q0;

    return-object v0
.end method
