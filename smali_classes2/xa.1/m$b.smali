.class public final Lxa/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxa/m;->T([Ljava/lang/Object;)Lbc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/m$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxa/m$b;->a:[Ljava/lang/Object;

    invoke-static {v0}, LA/w;->z([Ljava/lang/Object;)LLa/b;

    move-result-object v0

    return-object v0
.end method
