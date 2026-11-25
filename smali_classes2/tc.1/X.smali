.class public final Ltc/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/X;

.field public static final b:Ltc/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/X;->a:Ltc/X;

    new-instance v0, Ltc/P;

    const-string v1, "kotlin.String"

    sget-object v2, Lrc/d$i;->a:Lrc/d$i;

    invoke-direct {v0, v1, v2}, Ltc/P;-><init>(Ljava/lang/String;Lrc/d;)V

    sput-object v0, Ltc/X;->b:Ltc/P;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/X;->b:Ltc/P;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LC7/c;->j0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LC7/c;->z0(Ljava/lang/String;)V

    return-void
.end method
