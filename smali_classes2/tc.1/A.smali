.class public final Ltc/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/A;

.field public static final b:Ltc/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/A;->a:Ltc/A;

    new-instance v0, Ltc/P;

    const-string v1, "kotlin.Int"

    sget-object v2, Lrc/d$f;->a:Lrc/d$f;

    invoke-direct {v0, v1, v2}, Ltc/P;-><init>(Ljava/lang/String;Lrc/d;)V

    sput-object v0, Ltc/A;->b:Ltc/P;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/A;->b:Ltc/P;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LC7/c;->d0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, LC7/c;->t0(I)V

    return-void
.end method
