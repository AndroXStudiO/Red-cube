.class public final Landroidx/datastore/preferences/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/j;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/j;->v:Landroidx/datastore/preferences/protobuf/k;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;)V
    .locals 2

    check-cast p2, Landroidx/datastore/preferences/protobuf/P;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/j;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/j;->s1(II)V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/j;->v:Landroidx/datastore/preferences/protobuf/k;

    invoke-interface {p3, p2, v1}, Landroidx/datastore/preferences/protobuf/e0;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/r0;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/j;->s1(II)V

    return-void
.end method
