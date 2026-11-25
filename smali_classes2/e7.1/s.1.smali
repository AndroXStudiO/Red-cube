.class public final Le7/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Le7/u;


# direct methods
.method public constructor <init>(Le7/u;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7/s;->u:Le7/u;

    iput p2, p0, Le7/s;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le7/s;->u:Le7/u;

    iget v1, p0, Le7/s;->t:I

    invoke-virtual {v0, v1}, Le7/u;->j(I)V

    return-void
.end method
