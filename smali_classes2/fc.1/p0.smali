.class public final Lfc/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/P;
.implements Lfc/m;


# static fields
.field public static final t:Lfc/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/p0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/p0;->t:Lfc/p0;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Lfc/g0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
