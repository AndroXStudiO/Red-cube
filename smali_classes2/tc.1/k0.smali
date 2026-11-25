.class public final Ltc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpc/b<",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ltc/k0;


# instance fields
.field public final synthetic a:Ltc/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/I<",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/k0;

    invoke-direct {v0}, Ltc/k0;-><init>()V

    sput-object v0, Ltc/k0;->b:Ltc/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltc/I;

    sget-object v1, Lwa/A;->a:Lwa/A;

    invoke-direct {v0, v1}, Ltc/I;-><init>(Lwa/A;)V

    iput-object v0, p0, Ltc/k0;->a:Ltc/I;

    return-void
.end method


# virtual methods
.method public final b()Lrc/e;
    .locals 1

    iget-object v0, p0, Ltc/k0;->a:Ltc/I;

    invoke-virtual {v0}, Ltc/I;->b()Lrc/e;

    move-result-object v0

    return-object v0
.end method

.method public final c(LC7/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltc/k0;->a:Ltc/I;

    invoke-virtual {v0, p1}, Ltc/I;->c(LC7/c;)Ljava/lang/Object;

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final e(LC7/c;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lwa/A;

    const-string v0, "value"

    invoke-static {v0, p2}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ltc/k0;->a:Ltc/I;

    invoke-virtual {v0, p1, p2}, Ltc/I;->e(LC7/c;Ljava/lang/Object;)V

    return-void
.end method
