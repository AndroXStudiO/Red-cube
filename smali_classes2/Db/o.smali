.class public final LDb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/l<",
        "Lbb/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:LC7/c;

.field public final synthetic u:Lbb/b;


# direct methods
.method public constructor <init>(LC7/c;Lbb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb/o;->t:LC7/c;

    iput-object p2, p0, LDb/o;->u:Lbb/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbb/b;

    iget-object v0, p0, LDb/o;->t:LC7/c;

    iget-object v1, p0, LDb/o;->u:Lbb/b;

    const-string v2, "second"

    invoke-static {v2, p1}, LLa/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, LC7/c;->U(Lbb/b;Lbb/b;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
