.class public final synthetic Lga/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:D

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(DILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lga/q1;->t:D

    iput-object p4, p0, Lga/q1;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-wide v0, p0, Lga/q1;->t:D

    iget-object v2, p0, Lga/q1;->u:Ljava/lang/String;

    invoke-static {v0, v1, p2, v2, p1}, Lga/v1;->g(DILjava/lang/String;Ly0/i;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
