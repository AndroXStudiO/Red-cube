.class public final Lhb/x;
.super Lhb/f;
.source "SourceFile"

# interfaces
.implements Lrb/o;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAb/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/f;-><init>(LAb/f;)V

    iput-object p2, p0, Lhb/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhb/x;->b:Ljava/lang/Object;

    return-object v0
.end method
