.class public final synthetic Lga/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:D


# direct methods
.method public synthetic constructor <init>(DILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lga/X;->t:Ljava/lang/String;

    iput-wide p1, p0, Lga/X;->u:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Lga/X;->t:Ljava/lang/String;

    iget-wide v1, p0, Lga/X;->u:D

    invoke-static {v1, v2, p2, v0, p1}, Lga/Y;->q(DILjava/lang/String;Ly0/i;)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
