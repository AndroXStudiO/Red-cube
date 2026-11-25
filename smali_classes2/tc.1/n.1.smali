.class public final Ltc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltc/n;

.field public static final b:Ltc/P;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltc/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltc/n;->a:Ltc/n;

    new-instance v0, Ltc/P;

    const-string v1, "kotlin.Char"

    sget-object v2, Lrc/d$c;->a:Lrc/d$c;

    invoke-direct {v0, v1, v2}, Ltc/P;-><init>(Ljava/lang/String;Lrc/d;)V

    sput-object v0, Ltc/n;->b:Ltc/P;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    sget-object v0, Ltc/n;->b:Ltc/P;

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, LC7/c;->Y()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p1, p2}, LC7/c;->n0(C)V

    return-void
.end method
