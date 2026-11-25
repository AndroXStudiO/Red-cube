.class public final Lfc/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/h$b<",
        "Lfc/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:Lfc/g0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/g0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/g0$a;->t:Lfc/g0$a;

    return-void
.end method
