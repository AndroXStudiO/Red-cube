.class public final Lfc/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/h$b<",
        "Lfc/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:Lfc/x$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfc/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfc/x$a;->t:Lfc/x$a;

    return-void
.end method
