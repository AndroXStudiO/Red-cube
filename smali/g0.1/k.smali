.class public final Lg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/j;


# instance fields
.field public final a:Lic/C;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhc/a;->u:Lhc/a;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lic/E;->b(ILhc/a;)Lic/C;

    move-result-object v0

    iput-object v0, p0, Lg0/k;->a:Lic/C;

    return-void
.end method


# virtual methods
.method public final a(Lg0/i;LCa/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/k;->a:Lic/C;

    invoke-virtual {v0, p1, p2}, Lic/C;->emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LBa/a;->t:LBa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method

.method public final b(Lg0/i;)Z
    .locals 1

    iget-object v0, p0, Lg0/k;->a:Lic/C;

    invoke-virtual {v0, p1}, Lic/C;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Lic/C;
    .locals 1

    iget-object v0, p0, Lg0/k;->a:Lic/C;

    return-object v0
.end method
