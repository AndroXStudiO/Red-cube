.class public final Lu0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic t:LI0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI0/o<",
            "Lg0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LI0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI0/o<",
            "Lg0/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/n$a;->t:LI0/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LAa/e;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg0/i;

    instance-of p2, p1, Lg0/g;

    iget-object v0, p0, Lu0/n$a;->t:LI0/o;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lg0/h;

    if-eqz p2, :cond_1

    check-cast p1, Lg0/h;

    iget-object p1, p1, Lg0/h;->a:Lg0/g;

    invoke-virtual {v0, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lg0/d;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lg0/e;

    if-eqz p2, :cond_3

    check-cast p1, Lg0/e;

    iget-object p1, p1, Lg0/e;->a:Lg0/d;

    invoke-virtual {v0, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lg0/l$b;

    if-eqz p2, :cond_4

    invoke-virtual {v0, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lg0/l$c;

    if-eqz p2, :cond_5

    check-cast p1, Lg0/l$c;

    iget-object p1, p1, Lg0/l$c;->a:Lg0/l$b;

    invoke-virtual {v0, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lg0/l$a;

    if-eqz p2, :cond_6

    check-cast p1, Lg0/l$a;

    iget-object p1, p1, Lg0/l$a;->a:Lg0/l$b;

    invoke-virtual {v0, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lg0/b;

    if-eqz p2, :cond_7

    invoke-virtual {v0, p1}, LI0/o;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lg0/c;

    if-eqz p2, :cond_8

    check-cast p1, Lg0/c;

    iget-object p1, p1, Lg0/c;->a:Lg0/b;

    invoke-virtual {v0, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    instance-of p2, p1, Lg0/a;

    if-eqz p2, :cond_9

    check-cast p1, Lg0/a;

    iget-object p1, p1, Lg0/a;->a:Lg0/b;

    invoke-virtual {v0, p1}, LI0/o;->remove(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
