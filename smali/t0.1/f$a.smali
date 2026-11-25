.class public final Lt0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/g;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lt0/q;

.field public final synthetic u:Lfc/A;


# direct methods
.method public constructor <init>(Lt0/q;Lfc/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/f$a;->t:Lt0/q;

    iput-object p2, p0, Lt0/f$a;->u:Lfc/A;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg0/i;

    instance-of p2, p1, Lg0/l$b;

    iget-object v0, p0, Lt0/f$a;->t:Lt0/q;

    if-eqz p2, :cond_0

    check-cast p1, Lg0/l$b;

    invoke-virtual {v0, p1}, Lt0/q;->c(Lg0/l$b;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lg0/l$c;

    if-eqz p2, :cond_1

    check-cast p1, Lg0/l$c;

    iget-object p1, p1, Lg0/l$c;->a:Lg0/l$b;

    invoke-virtual {v0, p1}, Lt0/q;->d(Lg0/l$b;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lg0/l$a;

    if-eqz p2, :cond_2

    check-cast p1, Lg0/l$a;

    iget-object p1, p1, Lg0/l$a;->a:Lg0/l$b;

    invoke-virtual {v0, p1}, Lt0/q;->d(Lg0/l$b;)V

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lt0/q;->u:Lt0/w;

    iget-object v0, p0, Lt0/f$a;->u:Lfc/A;

    invoke-virtual {p2, p1, v0}, Lt0/w;->b(Lg0/i;Lfc/A;)V

    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
